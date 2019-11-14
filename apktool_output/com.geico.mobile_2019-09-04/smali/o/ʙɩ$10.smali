.class Lo/ʙɩ$10;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʙɩ;->ॱ(Ljava/util/ArrayList;)Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ʙɩ;

.field final synthetic ॱ:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lo/ʙɩ;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lo/ʙɩ$10;->ˋ:Lo/ʙɩ;

    iput-object p2, p0, Lo/ʙɩ$10;->ॱ:Ljava/util/ArrayList;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lo/ʙɩ$10;->ॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ʙɩ$10;->ˋ:Lo/ʙɩ;

    invoke-virtual {v1}, Lo/ʙɩ;->ﹳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lo/ʙɩ$10;->ॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ʙɩ$10;->ˋ:Lo/ʙɩ;

    invoke-virtual {v1}, Lo/ʙɩ;->ﹳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
