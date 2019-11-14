.class public Lo/gn$If;
.super Lo/ӀЈ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u0408",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/gn;


# direct methods
.method protected constructor <init>(Lo/gn;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lo/gn$If;->ˏ:Lo/gn;

    invoke-direct {p0}, Lo/ӀЈ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyEnabledMode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/gn$If;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/gn$If;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/gn$If;->ˏ:Lo/gn;

    invoke-virtual {v0}, Lo/gn;->ॱ()V

    .line 37
    sget-object v0, Lo/gn$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/gn$If;->ˏ:Lo/gn;

    invoke-virtual {v0}, Lo/gn;->ͺ()V

    .line 31
    sget-object v0, Lo/gn$If;->b_:Ljava/lang/Void;

    return-object v0
.end method
