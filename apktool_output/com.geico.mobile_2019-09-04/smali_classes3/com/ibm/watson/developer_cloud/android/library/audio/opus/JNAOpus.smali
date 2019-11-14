.class public interface abstract Lcom/ibm/watson/developer_cloud/android/library/audio/opus/JNAOpus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Mb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/android/library/audio/opus/JNAOpus$OpusCustomMode;,
        Lcom/ibm/watson/developer_cloud/android/library/audio/opus/JNAOpus$OpusCustomEncoder;,
        Lcom/ibm/watson/developer_cloud/android/library/audio/opus/JNAOpus$OpusCustomDecoder;,
        Lcom/ibm/watson/developer_cloud/android/library/audio/opus/JNAOpus$OpusMSDecoder;,
        Lcom/ibm/watson/developer_cloud/android/library/audio/opus/JNAOpus$OpusMSEncoder;,
        Lcom/ibm/watson/developer_cloud/android/library/audio/opus/JNAOpus$OpusRepacketizer;,
        Lcom/ibm/watson/developer_cloud/android/library/audio/opus/JNAOpus$OpusEncoder;,
        Lcom/ibm/watson/developer_cloud/android/library/audio/opus/JNAOpus$OpusDecoder;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ibm/watson/developer_cloud/android/library/audio/opus/JNAOpus;

.field public static final JNA_LIBRARY_NAME:Ljava/lang/String; = "opus"

.field public static final JNA_NATIVE_LIB:Lo/Me;

.field public static final OPUS_ALLOC_FAIL:I = -0x7

.field public static final OPUS_APPLICATION_AUDIO:I = 0x801

.field public static final OPUS_APPLICATION_RESTRICTED_LOWDELAY:I = 0x803

.field public static final OPUS_APPLICATION_VOIP:I = 0x800

.field public static final OPUS_AUTO:I = -0x3e8

.field public static final OPUS_BAD_ARG:I = -0x1

.field public static final OPUS_BANDWIDTH_FULLBAND:I = 0x451

.field public static final OPUS_BANDWIDTH_MEDIUMBAND:I = 0x44e

.field public static final OPUS_BANDWIDTH_NARROWBAND:I = 0x44d

.field public static final OPUS_BANDWIDTH_SUPERWIDEBAND:I = 0x450

.field public static final OPUS_BANDWIDTH_WIDEBAND:I = 0x44f

.field public static final OPUS_BITRATE_MAX:I = -0x1

.field public static final OPUS_BUFFER_TOO_SMALL:I = -0x2

.field public static final OPUS_FRAMESIZE_10_MS:I = 0x138b

.field public static final OPUS_FRAMESIZE_20_MS:I = 0x138c

.field public static final OPUS_FRAMESIZE_2_5_MS:I = 0x1389

.field public static final OPUS_FRAMESIZE_40_MS:I = 0x138d

.field public static final OPUS_FRAMESIZE_5_MS:I = 0x138a

.field public static final OPUS_FRAMESIZE_60_MS:I = 0x138e

.field public static final OPUS_FRAMESIZE_ARG:I = 0x1388

.field public static final OPUS_GET_APPLICATION_REQUEST:I = 0xfa1

.field public static final OPUS_GET_BANDWIDTH_REQUEST:I = 0xfa9

.field public static final OPUS_GET_BITRATE_REQUEST:I = 0xfa3

.field public static final OPUS_GET_COMPLEXITY_REQUEST:I = 0xfab

.field public static final OPUS_GET_DTX_REQUEST:I = 0xfb1

.field public static final OPUS_GET_EXPERT_FRAME_DURATION_REQUEST:I = 0xfc9

.field public static final OPUS_GET_FINAL_RANGE_REQUEST:I = 0xfbf

.field public static final OPUS_GET_FORCE_CHANNELS_REQUEST:I = 0xfb7

.field public static final OPUS_GET_GAIN_REQUEST:I = 0xfcd

.field public static final OPUS_GET_INBAND_FEC_REQUEST:I = 0xfad

.field public static final OPUS_GET_LAST_PACKET_DURATION_REQUEST:I = 0xfc7

.field public static final OPUS_GET_LOOKAHEAD_REQUEST:I = 0xfbb

.field public static final OPUS_GET_LSB_DEPTH_REQUEST:I = 0xfc5

.field public static final OPUS_GET_MAX_BANDWIDTH_REQUEST:I = 0xfa5

.field public static final OPUS_GET_PACKET_LOSS_PERC_REQUEST:I = 0xfaf

.field public static final OPUS_GET_PITCH_REQUEST:I = 0xfc1

.field public static final OPUS_GET_PREDICTION_DISABLED_REQUEST:I = 0xfcb

.field public static final OPUS_GET_SAMPLE_RATE_REQUEST:I = 0xfbd

.field public static final OPUS_GET_SIGNAL_REQUEST:I = 0xfb9

.field public static final OPUS_GET_VBR_CONSTRAINT_REQUEST:I = 0xfb5

.field public static final OPUS_GET_VBR_REQUEST:I = 0xfa7

.field public static final OPUS_INTERNAL_ERROR:I = -0x3

.field public static final OPUS_INVALID_PACKET:I = -0x4

.field public static final OPUS_INVALID_STATE:I = -0x6

.field public static final OPUS_MULTISTREAM_GET_DECODER_STATE_REQUEST:I = 0x1402

.field public static final OPUS_MULTISTREAM_GET_ENCODER_STATE_REQUEST:I = 0x1400

.field public static final OPUS_OK:I = 0x0

.field public static final OPUS_RESET_STATE:I = 0xfbc

.field public static final OPUS_SET_APPLICATION_REQUEST:I = 0xfa0

.field public static final OPUS_SET_BANDWIDTH_REQUEST:I = 0xfa8

.field public static final OPUS_SET_BITRATE_REQUEST:I = 0xfa2

.field public static final OPUS_SET_COMPLEXITY_REQUEST:I = 0xfaa

.field public static final OPUS_SET_DTX_REQUEST:I = 0xfb0

.field public static final OPUS_SET_EXPERT_FRAME_DURATION_REQUEST:I = 0xfc8

.field public static final OPUS_SET_FORCE_CHANNELS_REQUEST:I = 0xfb6

.field public static final OPUS_SET_GAIN_REQUEST:I = 0xfc2

.field public static final OPUS_SET_INBAND_FEC_REQUEST:I = 0xfac

.field public static final OPUS_SET_LSB_DEPTH_REQUEST:I = 0xfc4

.field public static final OPUS_SET_MAX_BANDWIDTH_REQUEST:I = 0xfa4

.field public static final OPUS_SET_PACKET_LOSS_PERC_REQUEST:I = 0xfae

.field public static final OPUS_SET_PREDICTION_DISABLED_REQUEST:I = 0xfca

.field public static final OPUS_SET_SIGNAL_REQUEST:I = 0xfb8

.field public static final OPUS_SET_VBR_CONSTRAINT_REQUEST:I = 0xfb4

.field public static final OPUS_SET_VBR_REQUEST:I = 0xfa6

.field public static final OPUS_SIGNAL_MUSIC:I = 0xbba

.field public static final OPUS_SIGNAL_VOICE:I = 0xbb9

.field public static final OPUS_UNIMPLEMENTED:I = -0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const-string v0, "opus"

    invoke-static {v0}, Lo/Me;->ˏ(Ljava/lang/String;)Lo/Me;

    move-result-object v0

    sput-object v0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/JNAOpus;->JNA_NATIVE_LIB:Lo/Me;

    .line 48
    const-string v0, "f"

    const-class v1, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/JNAOpus;

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->ˋ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/JNAOpus;

    sput-object v0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/JNAOpus;->INSTANCE:Lcom/ibm/watson/developer_cloud/android/library/audio/opus/JNAOpus;

    return-void
.end method


# virtual methods
.method public abstract opus_custom_decode(Lo/Mt;Lcom/sun/jna/Pointer;ILo/Mx;I)I
.end method

.method public abstract opus_custom_decode(Lo/Mt;[BILjava/nio/ShortBuffer;I)I
.end method

.method public abstract opus_custom_decode_float(Lo/Mt;Lcom/sun/jna/Pointer;ILo/Mw;I)I
.end method

.method public abstract opus_custom_decode_float(Lo/Mt;[BILjava/nio/FloatBuffer;I)I
.end method

.method public abstract opus_custom_decoder_create(Lo/Mt;ILjava/nio/IntBuffer;)Lo/Mt;
.end method

.method public abstract opus_custom_decoder_create(Lo/Mt;ILo/Mv;)Lo/Mt;
.end method

.method public varargs abstract opus_custom_decoder_ctl(Lo/Mt;I[Ljava/lang/Object;)I
.end method

.method public abstract opus_custom_decoder_destroy(Lo/Mt;)V
.end method

.method public abstract opus_custom_decoder_get_size(Lo/Mt;I)I
.end method

.method public abstract opus_custom_decoder_init(Lo/Mt;Lo/Mt;I)I
.end method

.method public abstract opus_custom_encode(Lo/Mt;Ljava/nio/ShortBuffer;ILjava/nio/ByteBuffer;I)I
.end method

.method public abstract opus_custom_encode(Lo/Mt;Lo/Mx;ILcom/sun/jna/Pointer;I)I
.end method

.method public abstract opus_custom_encode_float(Lo/Mt;Lo/Mw;ILcom/sun/jna/Pointer;I)I
.end method

.method public abstract opus_custom_encode_float(Lo/Mt;[FILjava/nio/ByteBuffer;I)I
.end method

.method public abstract opus_custom_encoder_create(Lo/Mt;ILjava/nio/IntBuffer;)Lo/Mt;
.end method

.method public abstract opus_custom_encoder_create(Lo/Mt;ILo/Mv;)Lo/Mt;
.end method

.method public varargs abstract opus_custom_encoder_ctl(Lo/Mt;I[Ljava/lang/Object;)I
.end method

.method public abstract opus_custom_encoder_destroy(Lo/Mt;)V
.end method

.method public abstract opus_custom_encoder_get_size(Lo/Mt;I)I
.end method

.method public abstract opus_custom_mode_create(IILjava/nio/IntBuffer;)Lo/Mt;
.end method

.method public abstract opus_custom_mode_destroy(Lo/Mt;)V
.end method

.method public abstract opus_decode(Lo/Mt;Lcom/sun/jna/Pointer;ILo/Mx;II)I
.end method

.method public abstract opus_decode(Lo/Mt;[BILjava/nio/ShortBuffer;II)I
.end method

.method public abstract opus_decode_float(Lo/Mt;Lcom/sun/jna/Pointer;ILo/Mw;II)I
.end method

.method public abstract opus_decode_float(Lo/Mt;[BILjava/nio/FloatBuffer;II)I
.end method

.method public abstract opus_decoder_create(IILjava/nio/IntBuffer;)Lo/Mt;
.end method

.method public varargs abstract opus_decoder_ctl(Lo/Mt;I[Ljava/lang/Object;)I
.end method

.method public abstract opus_decoder_destroy(Lo/Mt;)V
.end method

.method public abstract opus_decoder_get_nb_samples(Lo/Mt;Lcom/sun/jna/Pointer;I)I
.end method

.method public abstract opus_decoder_get_nb_samples(Lo/Mt;[BI)I
.end method

.method public abstract opus_decoder_get_size(I)I
.end method

.method public abstract opus_decoder_init(Lo/Mt;II)I
.end method

.method public abstract opus_encode(Lo/Mt;Ljava/nio/ShortBuffer;ILjava/nio/ByteBuffer;I)I
.end method

.method public abstract opus_encode(Lo/Mt;Lo/Mx;ILcom/sun/jna/Pointer;I)I
.end method

.method public abstract opus_encode_float(Lo/Mt;Lo/Mw;ILcom/sun/jna/Pointer;I)I
.end method

.method public abstract opus_encode_float(Lo/Mt;[FILjava/nio/ByteBuffer;I)I
.end method

.method public abstract opus_encoder_create(IIILjava/nio/IntBuffer;)Lo/Mt;
.end method

.method public varargs abstract opus_encoder_ctl(Lo/Mt;I[Ljava/lang/Object;)I
.end method

.method public abstract opus_encoder_destroy(Lo/Mt;)V
.end method

.method public abstract opus_encoder_get_size(I)I
.end method

.method public abstract opus_encoder_init(Lo/Mt;III)I
.end method

.method public abstract opus_get_version_string()Ljava/lang/String;
.end method

.method public abstract opus_multistream_decode(Lo/Mt;Lcom/sun/jna/Pointer;ILo/Mx;II)I
.end method

.method public abstract opus_multistream_decode(Lo/Mt;[BILjava/nio/ShortBuffer;II)I
.end method

.method public abstract opus_multistream_decode_float(Lo/Mt;Lcom/sun/jna/Pointer;ILo/Mw;II)I
.end method

.method public abstract opus_multistream_decode_float(Lo/Mt;[BILjava/nio/FloatBuffer;II)I
.end method

.method public abstract opus_multistream_decoder_create(IIII[BLjava/nio/IntBuffer;)Lo/Mt;
.end method

.method public varargs abstract opus_multistream_decoder_ctl(Lo/Mt;I[Ljava/lang/Object;)I
.end method

.method public abstract opus_multistream_decoder_destroy(Lo/Mt;)V
.end method

.method public abstract opus_multistream_decoder_get_size(II)I
.end method

.method public abstract opus_multistream_decoder_init(Lo/Mt;IIIILcom/sun/jna/Pointer;)I
.end method

.method public abstract opus_multistream_decoder_init(Lo/Mt;IIII[B)I
.end method

.method public abstract opus_multistream_encode(Lo/Mt;Ljava/nio/ShortBuffer;ILjava/nio/ByteBuffer;I)I
.end method

.method public abstract opus_multistream_encode(Lo/Mt;Lo/Mx;ILcom/sun/jna/Pointer;I)I
.end method

.method public abstract opus_multistream_encode_float(Lo/Mt;Lo/Mw;ILcom/sun/jna/Pointer;I)I
.end method

.method public abstract opus_multistream_encode_float(Lo/Mt;[FILjava/nio/ByteBuffer;I)I
.end method

.method public abstract opus_multistream_encoder_create(IIII[BILjava/nio/IntBuffer;)Lo/Mt;
.end method

.method public varargs abstract opus_multistream_encoder_ctl(Lo/Mt;I[Ljava/lang/Object;)I
.end method

.method public abstract opus_multistream_encoder_destroy(Lo/Mt;)V
.end method

.method public abstract opus_multistream_encoder_get_size(II)I
.end method

.method public abstract opus_multistream_encoder_init(Lo/Mt;IIIILcom/sun/jna/Pointer;I)I
.end method

.method public abstract opus_multistream_encoder_init(Lo/Mt;IIII[BI)I
.end method

.method public abstract opus_multistream_packet_pad(Ljava/nio/ByteBuffer;III)I
.end method

.method public abstract opus_multistream_packet_unpad(Ljava/nio/ByteBuffer;II)I
.end method

.method public abstract opus_multistream_surround_encoder_create(IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;ILjava/nio/IntBuffer;)Lo/Mt;
.end method

.method public abstract opus_multistream_surround_encoder_get_size(II)I
.end method

.method public abstract opus_multistream_surround_encoder_init(Lo/Mt;IIILjava/nio/IntBuffer;Ljava/nio/IntBuffer;Ljava/nio/ByteBuffer;I)I
.end method

.method public abstract opus_multistream_surround_encoder_init(Lo/Mt;IIILo/Mv;Lo/Mv;Lcom/sun/jna/Pointer;I)I
.end method

.method public abstract opus_packet_get_bandwidth([B)I
.end method

.method public abstract opus_packet_get_nb_channels([B)I
.end method

.method public abstract opus_packet_get_nb_frames([BI)I
.end method

.method public abstract opus_packet_get_nb_samples([BII)I
.end method

.method public abstract opus_packet_get_samples_per_frame([BI)I
.end method

.method public abstract opus_packet_pad(Ljava/nio/ByteBuffer;II)I
.end method

.method public abstract opus_packet_parse([BILjava/nio/ByteBuffer;[BLjava/nio/ShortBuffer;Ljava/nio/IntBuffer;)I
.end method

.method public abstract opus_packet_unpad(Ljava/nio/ByteBuffer;I)I
.end method

.method public abstract opus_pcm_soft_clip(Ljava/nio/FloatBuffer;IILjava/nio/FloatBuffer;)V
.end method

.method public abstract opus_repacketizer_cat(Lo/Mt;Lcom/sun/jna/Pointer;I)I
.end method

.method public abstract opus_repacketizer_cat(Lo/Mt;[BI)I
.end method

.method public abstract opus_repacketizer_create()Lo/Mt;
.end method

.method public abstract opus_repacketizer_destroy(Lo/Mt;)V
.end method

.method public abstract opus_repacketizer_get_nb_frames(Lo/Mt;)I
.end method

.method public abstract opus_repacketizer_get_size()I
.end method

.method public abstract opus_repacketizer_init(Lo/Mt;)Lo/Mt;
.end method

.method public abstract opus_repacketizer_out(Lo/Mt;Lcom/sun/jna/Pointer;I)I
.end method

.method public abstract opus_repacketizer_out(Lo/Mt;Ljava/nio/ByteBuffer;I)I
.end method

.method public abstract opus_repacketizer_out_range(Lo/Mt;IILcom/sun/jna/Pointer;I)I
.end method

.method public abstract opus_repacketizer_out_range(Lo/Mt;IILjava/nio/ByteBuffer;I)I
.end method

.method public abstract opus_strerror(I)Ljava/lang/String;
.end method
