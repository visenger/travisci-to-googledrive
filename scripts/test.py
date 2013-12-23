#from google_spreadsheet.api import SpreadsheetAPI
#api = SpreadsheetAPI(GOOGLE_SPREADSHEET_USER, GOOGLE_SPREADSHEET_PASSWORD, GOOGLE_SPREADSHEET_SOURCE)
#spreadsheets = api.list_spreadsheets()

import urllib2
import argparse

parser = argparse.ArgumentParser()

#{1} args.memory
parser.add_argument("-m", "--memory", type=float, default=0.0
                    help="display a square of a given number")

#{0} args.runtime
parser.add_argument("-r", "--runtime", type=float, default=0.0
                    help="display a square of a given number")                    
args = parser.parse_args()


url_str="https://docs.google.com/forms/d/1IFqNiEE5p67_tyy7tCevn8t_p8NDWcEQ3pgEd1Ggt40/formResponse?entry.111568791={runtime}&entry.559553889={memory}".format(runtime=args.runtime, memory=args.memory)
urllib2.urlopen(url_str).read()
#urllib2.urlopen("https://docs.google.com/forms/d/1IFqNiEE5p67_tyy7tCevn8t_p8NDWcEQ3pgEd1Ggt40/formResponse?entry.111568791=3.2&entry.559553889=5.8").read()
