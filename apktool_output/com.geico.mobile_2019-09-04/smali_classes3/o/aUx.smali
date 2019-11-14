.class public final Lo/aUx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aUx$if;,
        Lo/aUx$ɩ;,
        Lo/aUx$If;
    }
.end annotation


# static fields
.field static ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final ʽ:I

.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<[B>;>;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/lang/String;

.field public final ˏ:Ljava/lang/String;

.field public final ॱ:Ljava/lang/String;

.field public final ॱॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/aUx;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<[B>;>;)V"
        }
    .end annotation

    .prologue
    .line 5056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5098
    if-nez p1, :cond_0

    .line 5099
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5057
    :cond_0
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/aUx;->ˏ:Ljava/lang/String;

    .line 6098
    if-nez p2, :cond_1

    .line 6099
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5058
    :cond_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lo/aUx;->ॱ:Ljava/lang/String;

    .line 7098
    if-nez p3, :cond_2

    .line 7099
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5059
    :cond_2
    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lo/aUx;->ˋ:Ljava/lang/String;

    .line 8098
    if-nez p4, :cond_3

    .line 8099
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5060
    :cond_3
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lo/aUx;->ˊ:Ljava/util/List;

    .line 5061
    const/4 v0, 0x0

    iput v0, p0, Lo/aUx;->ʽ:I

    .line 5062
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aUx;->ˏ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/aUx;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    .line 5063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/aUx;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aUx;->ॱॱ:Ljava/lang/String;

    .line 5064
    return-void
.end method

.method private static ˊ(Landroid/support/v4/app/FragmentManager;Landroid/arch/lifecycle/Lifecycle$ǃ;)V
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->ˎ()Ljava/util/List;

    move-result-object v0

    .line 122
    if-nez v0, :cond_1

    .line 134
    :cond_0
    return-void

    .line 125
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 126
    if-eqz v0, :cond_2

    .line 1137
    instance-of v1, v0, Lo/Ӏ;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 1138
    check-cast v1, Lo/Ӏ;

    invoke-interface {v1}, Lo/Ӏ;->ˊ()Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v1

    .line 2110
    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->ˎ(Landroid/arch/lifecycle/Lifecycle$ǃ;)V

    .line 130
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aUx;->ˊ(Landroid/support/v4/app/FragmentManager;Landroid/arch/lifecycle/Lifecycle$ǃ;)V

    goto :goto_0
.end method

.method static synthetic ॱ(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/Lifecycle$ǃ;)V
    .locals 1

    .prologue
    .line 3137
    instance-of v0, p0, Lo/Ӏ;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 3138
    check-cast v0, Lo/Ӏ;

    invoke-interface {v0}, Lo/Ӏ;->ˊ()Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    .line 4110
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->ˎ(Landroid/arch/lifecycle/Lifecycle$ǃ;)V

    .line 2145
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aUx;->ˊ(Landroid/support/v4/app/FragmentManager;Landroid/arch/lifecycle/Lifecycle$ǃ;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 8148
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 8149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontRequest {mProviderAuthority: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/aUx;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mProviderPackage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/aUx;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mQuery: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/aUx;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCertificates:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    .line 8154
    :goto_0
    iget-object v0, p0, Lo/aUx;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 8155
    const-string v0, " ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8156
    iget-object v0, p0, Lo/aUx;->ˊ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v4, v3

    .line 8157
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 8158
    const-string v1, " \""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8159
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 8160
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8161
    const-string v1, "\""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8157
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 8163
    :cond_0
    const-string v0, " ]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8154
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 8165
    :cond_1
    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mCertificatesArray: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/aUx;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8167
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
