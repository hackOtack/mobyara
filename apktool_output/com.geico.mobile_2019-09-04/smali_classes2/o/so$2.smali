.class Lo/so$2;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AcePickyExploreAvailabilityStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/so;->ˎ(Ljava/util/List;Lo/іɺ;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AcePickyExploreAvailabilityStateVisitor",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Ljava/util/List;

.field final synthetic ॱ:Lo/so;


# direct methods
.method constructor <init>(Lo/so;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lo/so$2;->ॱ:Lo/so;

    iput-object p2, p0, Lo/so$2;->ˏ:Ljava/util/List;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AcePickyExploreAvailabilityStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAvailable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/so$2;->ˏ(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lo/dq;

    invoke-direct {v0}, Lo/dq;-><init>()V

    invoke-virtual {v0, p1}, Lo/dq;->ॱ(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lo/so$2;->ˏ:Ljava/util/List;

    invoke-static {}, Lo/so;->ˎ()Lo/sh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_0
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method
