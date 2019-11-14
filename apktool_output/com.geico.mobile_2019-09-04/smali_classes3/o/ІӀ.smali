.class public abstract Lo/ІӀ;
.super Lo/л;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/\u043b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lo/\u0406\u01c3;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lo/\u0422;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field protected final ˏ:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p2}, Lo/л;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lo/ІӀ;->ˏ:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method final ˋ()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lo/ІӀ;->ˎ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/ІӀ;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    :cond_0
    iget-object v0, p0, Lo/ІӀ;->ˋ:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lo/ІӀ;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92
    :cond_1
    return-void
.end method

.method final ˋ(I)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lo/ІӀ;->ˎ:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lo/ІӀ;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 118
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 120
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method final ˎ(I)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lo/ІӀ;->ˎ:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lo/ІӀ;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 102
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 104
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public final ˏ(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 42
    instance-of v0, p1, Lo/Т;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 43
    check-cast v0, Lo/Т;

    .line 46
    iget-object v1, p0, Lo/ІӀ;->ˎ:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lo/ɩі;

    invoke-direct {v1}, Lo/ɩі;-><init>()V

    iput-object v1, p0, Lo/ІӀ;->ˎ:Ljava/util/Map;

    .line 51
    :cond_0
    iget-object v1, p0, Lo/ІӀ;->ˎ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 53
    if-nez v1, :cond_1

    .line 55
    iget-object v2, p0, Lo/ІӀ;->ˏ:Landroid/content/Context;

    .line 1044
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_2

    .line 1045
    new-instance v1, Lo/ӀІ;

    invoke-direct {v1, v2, v0}, Lo/ӀІ;-><init>(Landroid/content/Context;Lo/Т;)V

    .line 56
    :goto_0
    iget-object v2, p0, Lo/ІӀ;->ˎ:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    :goto_1
    return-object v1

    .line 1047
    :cond_2
    new-instance v1, Landroid/support/v7/view/menu/MenuItemWrapperICS;

    invoke-direct {v1, v2, v0}, Landroid/support/v7/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Lo/Т;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 61
    goto :goto_1
.end method

.method public final ॱ(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 65
    instance-of v0, p1, Lo/Іǃ;

    if-eqz v0, :cond_2

    .line 66
    check-cast p1, Lo/Іǃ;

    .line 69
    iget-object v0, p0, Lo/ІӀ;->ˋ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lo/ɩі;

    invoke-direct {v0}, Lo/ɩі;-><init>()V

    iput-object v0, p0, Lo/ІӀ;->ˋ:Ljava/util/Map;

    .line 73
    :cond_0
    iget-object v0, p0, Lo/ІӀ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    .line 75
    if-nez v0, :cond_1

    .line 76
    iget-object v1, p0, Lo/ІӀ;->ˏ:Landroid/content/Context;

    .line 1052
    new-instance v0, Lo/չ;

    invoke-direct {v0, v1, p1}, Lo/չ;-><init>(Landroid/content/Context;Lo/Іǃ;)V

    .line 77
    iget-object v1, p0, Lo/ІӀ;->ˋ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method
