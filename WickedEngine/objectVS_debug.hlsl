#include "globals.hlsli"

float4 main(float4 inPos : POSITION_NORMAL_WIND_MATID) : SV_POSITION
{
	float4 pos = mul(float4(inPos.xyz, 1), g_xTransform);

	return pos;
}
