.class public Lo/qy;
.super Lo/ɩƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u019a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/ɩƚ;-><init>()V

    .line 17
    iput-boolean p1, p0, Lo/qy;->ˎ:Z

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/qy;->ˊ(Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "DO NOTHING IF TRUE RULE"

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lo/qy;->ˎ:Z

    return v0
.end method
