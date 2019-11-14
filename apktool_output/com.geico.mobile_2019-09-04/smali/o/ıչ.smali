.class public Lo/ıչ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ıѕ;


# instance fields
.field private ˊ:Lo/ŧı;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lo/ĸɹ;->ॱ:Lo/ŧı;

    iput-object v0, p0, Lo/ıչ;->ˊ:Lo/ŧı;

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/ıչ;->ˊ:Lo/ŧı;

    invoke-interface {v0, p1}, Lo/ŧı;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ŧı;

    iput-object v0, p0, Lo/ıչ;->ˊ:Lo/ŧı;

    .line 22
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/ıչ;->ˊ:Lo/ŧı;

    invoke-interface {v0}, Lo/ŧı;->ॱ()Z

    move-result v0

    return v0
.end method

.method public ॱ(Ljava/lang/String;Lo/đ;)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lo/ıԏ;

    invoke-direct {v0, p1, p2}, Lo/ıԏ;-><init>(Ljava/lang/String;Lo/đ;)V

    iput-object v0, p0, Lo/ıչ;->ˊ:Lo/ŧı;

    .line 32
    return-void
.end method
