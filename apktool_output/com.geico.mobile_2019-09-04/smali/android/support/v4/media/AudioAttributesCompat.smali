.class public Landroid/support/v4/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ŀ$ı;


# static fields
.field private static final ˊ:[I

.field private static final ˋ:Landroid/util/SparseIntArray;


# instance fields
.field ˏ:Lo/ŀ$ı;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 175
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 176
    sput-object v0, Landroid/support/v4/media/AudioAttributesCompat;->ˋ:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 177
    sget-object v0, Landroid/support/v4/media/AudioAttributesCompat;->ˋ:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 178
    sget-object v0, Landroid/support/v4/media/AudioAttributesCompat;->ˋ:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 179
    sget-object v0, Landroid/support/v4/media/AudioAttributesCompat;->ˋ:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    sget-object v0, Landroid/support/v4/media/AudioAttributesCompat;->ˋ:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    sget-object v0, Landroid/support/v4/media/AudioAttributesCompat;->ˋ:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 186
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/media/AudioAttributesCompat;->ˊ:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    return-void
.end method

.method public static ˊ(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 615
    packed-switch p0, :pswitch_data_0

    .line 649
    :pswitch_0
    const-string v0, "unknown usage "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 617
    :pswitch_1
    const-string v0, "USAGE_UNKNOWN"

    goto :goto_0

    .line 619
    :pswitch_2
    const-string v0, "USAGE_MEDIA"

    goto :goto_0

    .line 621
    :pswitch_3
    const-string v0, "USAGE_VOICE_COMMUNICATION"

    goto :goto_0

    .line 623
    :pswitch_4
    const-string v0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    goto :goto_0

    .line 625
    :pswitch_5
    const-string v0, "USAGE_ALARM"

    goto :goto_0

    .line 627
    :pswitch_6
    const-string v0, "USAGE_NOTIFICATION"

    goto :goto_0

    .line 629
    :pswitch_7
    const-string v0, "USAGE_NOTIFICATION_RINGTONE"

    goto :goto_0

    .line 631
    :pswitch_8
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    goto :goto_0

    .line 633
    :pswitch_9
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    goto :goto_0

    .line 635
    :pswitch_a
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    goto :goto_0

    .line 637
    :pswitch_b
    const-string v0, "USAGE_NOTIFICATION_EVENT"

    goto :goto_0

    .line 639
    :pswitch_c
    const-string v0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    goto :goto_0

    .line 641
    :pswitch_d
    const-string v0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    goto :goto_0

    .line 643
    :pswitch_e
    const-string v0, "USAGE_ASSISTANCE_SONIFICATION"

    goto :goto_0

    .line 645
    :pswitch_f
    const-string v0, "USAGE_GAME"

    goto :goto_0

    .line 647
    :pswitch_10
    const-string v0, "USAGE_ASSISTANT"

    goto :goto_0

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method

.method public static ˋ(ZII)I
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 712
    and-int/lit8 v4, p1, 0x1

    if-ne v4, v0, :cond_1

    .line 713
    if-eqz p0, :cond_0

    .line 759
    :goto_0
    :pswitch_0
    return v0

    .line 713
    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 717
    :cond_1
    and-int/lit8 v4, p1, 0x4

    if-ne v4, v3, :cond_3

    .line 718
    if-eqz p0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 724
    :cond_3
    packed-switch p2, :pswitch_data_0

    .line 755
    :pswitch_1
    if-eqz p0, :cond_6

    .line 756
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown usage value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in audio attributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    move v0, v2

    .line 729
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 733
    goto :goto_0

    .line 735
    :pswitch_4
    if-eqz p0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    move v0, v3

    .line 739
    goto :goto_0

    .line 741
    :pswitch_6
    const/4 v0, 0x2

    goto :goto_0

    .line 747
    :pswitch_7
    const/4 v0, 0x5

    goto :goto_0

    .line 749
    :pswitch_8
    const/16 v0, 0xa

    goto :goto_0

    .line 751
    :pswitch_9
    if-eqz p0, :cond_5

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 759
    goto :goto_0

    .line 724
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 766
    instance-of v1, p1, Landroid/support/v4/media/AudioAttributesCompat;

    if-nez v1, :cond_1

    .line 773
    :cond_0
    :goto_0
    return v0

    .line 769
    :cond_1
    check-cast p1, Landroid/support/v4/media/AudioAttributesCompat;

    .line 770
    iget-object v1, p0, Landroid/support/v4/media/AudioAttributesCompat;->ˏ:Lo/ŀ$ı;

    if-nez v1, :cond_2

    .line 771
    iget-object v1, p1, Landroid/support/v4/media/AudioAttributesCompat;->ˏ:Lo/ŀ$ı;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 773
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/AudioAttributesCompat;->ˏ:Lo/ŀ$ı;

    iget-object v1, p1, Landroid/support/v4/media/AudioAttributesCompat;->ˏ:Lo/ŀ$ı;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Landroid/support/v4/media/AudioAttributesCompat;->ˏ:Lo/ŀ$ı;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Landroid/support/v4/media/AudioAttributesCompat;->ˏ:Lo/ŀ$ı;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
