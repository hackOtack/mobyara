.class public Lo/ıʑ;
.super Lo/ıɵ;
.source ""


# direct methods
.method public constructor <init>(Lo/И;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lo/ıɵ;-><init>(Lo/И;)V

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic visitInUserSessionOnly(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lo/ıə;

    invoke-virtual {p0, p1}, Lo/ıʑ;->ˊ(Lo/ıə;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ıə;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 22
    const-class v0, Lo/ւг;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lo/ıʑ;->ॱ(Lo/ıə;)V

    .line 25
    :cond_0
    sget-object v0, Lo/ıʑ;->b_:Ljava/lang/Void;

    return-object v0
.end method
