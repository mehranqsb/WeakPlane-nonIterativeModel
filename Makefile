build_WP:
	mfront --obuild --interface=generic WeakPlaneModel.mfront

build_NWP:
	mfront --obuild --interface=generic WeakPlaneModel_nonIter.mfront

build_UBI:
	mfront --obuild --interface=generic UbiquitousJointModel.mfront

build_NUBI:
	mfront --obuild --interface=generic UbiquitousJointModel_nonIter.mfront

test_WP:
	mtest Shear_Test_WP.mtest

test_NWP:
	mtest Shear_Test_NWP.mtest

test_UBI:
	mtest Shear_Test_UBI.mtest

test_NUBI:
	mtest Shear_Test_NUBI.mtest

clean:
	rm -rf ./include ./src
	rm -f *.res *~ \#*
