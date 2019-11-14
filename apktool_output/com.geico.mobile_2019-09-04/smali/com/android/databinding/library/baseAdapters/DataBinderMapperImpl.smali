.class public Lcom/android/databinding/library/baseAdapters/DataBinderMapperImpl;
.super Lo/Con;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/databinding/library/baseAdapters/DataBinderMapperImpl$ɩ;
    }
.end annotation


# static fields
.field private static final ˎ:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/android/databinding/library/baseAdapters/DataBinderMapperImpl;->ˎ:Landroid/util/SparseIntArray;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lo/Con;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/ŀ$ı;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/android/databinding/library/baseAdapters/DataBinderMapperImpl;->ˎ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    if-nez p1, :cond_0

    move v0, v1

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    sget-object v0, Lcom/android/databinding/library/baseAdapters/DataBinderMapperImpl$ɩ;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 59
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final ॱ(Lo/ŀ$ı;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 50
    :cond_0
    return-object v1

    .line 41
    :cond_1
    sget-object v0, Lcom/android/databinding/library/baseAdapters/DataBinderMapperImpl;->ˎ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/Con;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    return-object v0
.end method
