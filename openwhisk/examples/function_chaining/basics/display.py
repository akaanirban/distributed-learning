from timeit import default_timer as timer

def main(args):
	s = timer()
	print("start", s)
	print(args)
	print("finish in  ", timer()-s)
	return args