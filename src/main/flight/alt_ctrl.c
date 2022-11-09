#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>

#include "platform.h"

#include "build/debug.h"

#include "common/axis.h"
#include "common/maths.h"
#include "common/utils.h"

#include "pg/pg.h"
#include "pg/pg_ids.h"

#include "fc/rc_controls.h"
#include "fc/rc_modes.h"
#include "fc/runtime_config.h"

#include "flight/imu.h"
#include "flight/pid.h"
#include "flight/alt_ctrl.h"

#include "rx/rx.h"

#include "sensors/sensors.h"
#include "sensors/rangefinder.h"


void alt_ctrl_run(timeUs_t currentTimeUs, float z_ref)
{
    int32_t altitude;
    altitude = rangefinderGetLatestAltitude();
}