.class public final Lcom/scvngr/levelup/app/cmf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cmf$a;
    }
.end annotation


# direct methods
.method public static a(FLcom/scvngr/levelup/app/cmf$a;)F
    .locals 1

    .line 23
    sget-object v0, Lcom/scvngr/levelup/app/cmf$1;->a:[I

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cmf$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown distance unit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const p1, 0x3e9c0ebf

    div-float/2addr p0, p1

    goto :goto_0

    :pswitch_1
    const p1, 0x44c92b02

    div-float/2addr p0, p1

    goto :goto_0

    :pswitch_2
    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    :goto_0
    :pswitch_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
