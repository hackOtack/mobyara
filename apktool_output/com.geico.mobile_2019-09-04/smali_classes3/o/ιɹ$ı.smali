.class public final Lo/ιɹ$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιƖ$ɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ιɹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0131"
.end annotation


# instance fields
.field final ˋ:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field

.field final ˎ:Landroid/view/ActionMode$Callback;

.field final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u03b9\u0279;",
            ">;"
        }
    .end annotation
.end field

.field final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lo/ιɹ$ı;->ॱ:Landroid/content/Context;

    .line 150
    iput-object p2, p0, Lo/ιɹ$ı;->ˎ:Landroid/view/ActionMode$Callback;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ιɹ$ı;->ˏ:Ljava/util/ArrayList;

    .line 152
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lo/ιɹ$ı;->ˋ:Landroid/support/v4/util/SimpleArrayMap;

    .line 153
    return-void
.end method

.method private ˋ(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lo/ιɹ$ı;->ˋ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    .line 181
    if-nez v0, :cond_0

    .line 182
    iget-object v2, p0, Lo/ιɹ$ı;->ॱ:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Lo/υ;

    .line 2040
    new-instance v1, Lo/ӏɩ;

    invoke-direct {v1, v2, v0}, Lo/ӏɩ;-><init>(Landroid/content/Context;Lo/υ;)V

    .line 183
    iget-object v0, p0, Lo/ιɹ$ı;->ˋ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 185
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final ˊ(Lo/ιƖ;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lo/ιɹ$ı;->ˎ:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/ιɹ$ı;->ˎ(Lo/ιƖ;)Landroid/view/ActionMode;

    move-result-object v1

    .line 164
    invoke-direct {p0, p2}, Lo/ιɹ$ı;->ˋ(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    .line 163
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/ιƖ;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lo/ιɹ$ı;->ˎ:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/ιɹ$ı;->ˎ(Lo/ιƖ;)Landroid/view/ActionMode;

    move-result-object v1

    .line 158
    invoke-direct {p0, p2}, Lo/ιɹ$ı;->ˋ(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    .line 157
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Lo/ιƖ;)Landroid/view/ActionMode;
    .locals 4

    .prologue
    .line 190
    const/4 v0, 0x0

    iget-object v1, p0, Lo/ιɹ$ı;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 191
    iget-object v0, p0, Lo/ιɹ$ı;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ιɹ;

    .line 192
    if-eqz v0, :cond_0

    iget-object v3, v0, Lo/ιɹ;->ˎ:Lo/ιƖ;

    if-ne v3, p1, :cond_0

    .line 202
    :goto_1
    return-object v0

    .line 190
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Lo/ιɹ;

    iget-object v1, p0, Lo/ιɹ$ı;->ॱ:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/ιɹ;-><init>(Landroid/content/Context;Lo/ιƖ;)V

    .line 201
    iget-object v1, p0, Lo/ιɹ$ı;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final ˎ(Lo/ιƖ;Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 170
    iget-object v1, p0, Lo/ιɹ$ı;->ˎ:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/ιɹ$ı;->ˎ(Lo/ιƖ;)Landroid/view/ActionMode;

    move-result-object v2

    iget-object v3, p0, Lo/ιɹ$ı;->ॱ:Landroid/content/Context;

    check-cast p2, Lo/Т;

    .line 1044
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_0

    .line 1045
    new-instance v0, Lo/ӀІ;

    invoke-direct {v0, v3, p2}, Lo/ӀІ;-><init>(Landroid/content/Context;Lo/Т;)V

    .line 170
    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 1047
    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/MenuItemWrapperICS;

    invoke-direct {v0, v3, p2}, Landroid/support/v7/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Lo/Т;)V

    goto :goto_0
.end method

.method public final ॱ(Lo/ιƖ;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lo/ιɹ$ı;->ˎ:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/ιɹ$ı;->ˎ(Lo/ιƖ;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 177
    return-void
.end method
