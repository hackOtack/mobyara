.class public abstract Lo/Kl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final ˋ:Lo/Jg;

.field final ˎ:Lo/NL$ǃ;


# direct methods
.method constructor <init>(Lo/Jg;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/Kl;->ˋ:Lo/Jg;

    .line 44
    new-instance v0, Lo/NL$ǃ;

    invoke-direct {v0, p1}, Lo/NL$ǃ;-><init>(Lo/Jg;)V

    iput-object v0, p0, Lo/Kl;->ˎ:Lo/NL$ǃ;

    .line 45
    return-void
.end method

.method public static ˎ(Lo/Jg;)Lo/Kl;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1068
    iget-object v2, p0, Lo/Jg;->ˋ:[I

    aget v2, v2, v0

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v1

    .line 58
    :goto_0
    if-eqz v2, :cond_1

    .line 59
    new-instance v0, Lo/Kj;

    invoke-direct {v0, p0}, Lo/Kj;-><init>(Lo/Jg;)V

    .line 87
    :goto_1
    return-object v0

    :cond_0
    move v2, v0

    .line 1068
    goto :goto_0

    .line 2068
    :cond_1
    iget-object v2, p0, Lo/Jg;->ˋ:[I

    aget v2, v2, v0

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move v0, v1

    .line 61
    :cond_2
    if-nez v0, :cond_3

    .line 62
    new-instance v0, Lo/Kh;

    invoke-direct {v0, p0}, Lo/Kh;-><init>(Lo/Jg;)V

    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, Lo/NL$ǃ;->ˊ(Lo/Jg;II)I

    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 72
    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, Lo/NL$ǃ;->ˊ(Lo/Jg;II)I

    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_1

    .line 78
    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, Lo/NL$ǃ;->ˊ(Lo/Jg;II)I

    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_2

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown decoder: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_0
    new-instance v0, Lo/JX;

    invoke-direct {v0, p0}, Lo/JX;-><init>(Lo/Jg;)V

    goto :goto_1

    .line 69
    :pswitch_1
    new-instance v0, Lo/Kc;

    invoke-direct {v0, p0}, Lo/Kc;-><init>(Lo/Jg;)V

    goto :goto_1

    .line 74
    :pswitch_2
    new-instance v0, Lo/Kf;

    invoke-direct {v0, p0}, Lo/Kf;-><init>(Lo/Jg;)V

    goto :goto_1

    .line 75
    :pswitch_3
    new-instance v0, Lo/Kg;

    invoke-direct {v0, p0}, Lo/Kg;-><init>(Lo/Jg;)V

    goto :goto_1

    .line 80
    :pswitch_4
    new-instance v0, Lo/Ke;

    const-string v1, "310"

    const-string v2, "11"

    invoke-direct {v0, p0, v1, v2}, Lo/Ke;-><init>(Lo/Jg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :pswitch_5
    new-instance v0, Lo/Ke;

    const-string v1, "320"

    const-string v2, "11"

    invoke-direct {v0, p0, v1, v2}, Lo/Ke;-><init>(Lo/Jg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :pswitch_6
    new-instance v0, Lo/Ke;

    const-string v1, "310"

    const-string v2, "13"

    invoke-direct {v0, p0, v1, v2}, Lo/Ke;-><init>(Lo/Jg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :pswitch_7
    new-instance v0, Lo/Ke;

    const-string v1, "320"

    const-string v2, "13"

    invoke-direct {v0, p0, v1, v2}, Lo/Ke;-><init>(Lo/Jg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :pswitch_8
    new-instance v0, Lo/Ke;

    const-string v1, "310"

    const-string v2, "15"

    invoke-direct {v0, p0, v1, v2}, Lo/Ke;-><init>(Lo/Jg;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 85
    :pswitch_9
    new-instance v0, Lo/Ke;

    const-string v1, "320"

    const-string v2, "15"

    invoke-direct {v0, p0, v1, v2}, Lo/Ke;-><init>(Lo/Jg;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 86
    :pswitch_a
    new-instance v0, Lo/Ke;

    const-string v1, "310"

    const-string v2, "17"

    invoke-direct {v0, p0, v1, v2}, Lo/Ke;-><init>(Lo/Jg;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 87
    :pswitch_b
    new-instance v0, Lo/Ke;

    const-string v1, "320"

    const-string v2, "17"

    invoke-direct {v0, p0, v1, v2}, Lo/Ke;-><init>(Lo/Jg;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 67
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 73
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 79
    :pswitch_data_2
    .packed-switch 0x38
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public abstract ॱ()Ljava/lang/String;
.end method
