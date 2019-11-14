.class public Lo/bC;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AcePickyMultiplicityVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AcePickyMultiplicityVisitor",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ॱ:Lo/Іʝ;


# direct methods
.method public constructor <init>(Lo/Іʝ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AcePickyMultiplicityVisitor;-><init>()V

    .line 21
    iput-object p1, p0, Lo/bC;->ॱ:Lo/Іʝ;

    .line 22
    iput-object p2, p0, Lo/bC;->ˊ:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic visitMoreThanOne(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/bC;->ˊ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOne(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/bC;->ˏ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lo/by;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/by;

    .line 28
    invoke-virtual {v0, p1}, Lo/by;->ʼ(Ljava/lang/String;)V

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/by;->ॱ(Z)V

    .line 30
    iget-object v1, p0, Lo/bC;->ॱ:Lo/Іʝ;

    invoke-static {v1, v0}, Lo/bx;->ˋ(Lo/ҹ;Lo/by;)Lo/bx;

    move-result-object v1

    .line 31
    new-instance v0, Lo/υІ;

    invoke-direct {v0}, Lo/υІ;-><init>()V

    iget-object v2, p0, Lo/bC;->ॱ:Lo/Іʝ;

    invoke-interface {v2}, Lo/Іʝ;->getSessionController()Lo/đ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lo/bC;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lo/bx;->ˎ(Ljava/util/List;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lo/bC;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/bC;->ॱ:Lo/Іʝ;

    invoke-interface {v0, p1}, Lo/Іʝ;->publish(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lo/bC;->b_:Ljava/lang/Void;

    return-object v0
.end method
