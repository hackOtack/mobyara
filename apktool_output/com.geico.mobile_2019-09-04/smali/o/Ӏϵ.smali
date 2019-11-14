.class public Lo/Ӏϵ;
.super Lo/ƶɩ;
.source ""


# static fields
.field private static final ॱ:Ljava/lang/String; = "EPOLICY_ENROLL"

.field private static final ᐝˊ:Ljava/lang/String; = "EPOLICY_UNENROLL"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 15
    if-eqz p1, :cond_0

    sget-object v0, Lo/Ӏϵ;->ॱ:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, Lo/ƶɩ;-><init>(Ljava/lang/String;)V

    .line 16
    return-void

    .line 15
    :cond_0
    sget-object v0, Lo/Ӏϵ;->ᐝˊ:Ljava/lang/String;

    goto :goto_0
.end method
