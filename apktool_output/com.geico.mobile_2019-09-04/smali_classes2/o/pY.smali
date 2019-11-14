.class public Lo/pY;
.super Lo/pZ;
.source ""


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    const-string v0, "^[0-9]+$"

    invoke-direct {p0, p1, p2, v0}, Lo/pZ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "Policy Number"

    return-object v0
.end method
