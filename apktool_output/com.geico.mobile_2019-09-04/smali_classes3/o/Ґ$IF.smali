.class public Lo/Ґ$IF;
.super Lo/Ґ$Ι;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ґ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IF"
.end annotation


# instance fields
.field private ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2850
    invoke-direct {p0}, Lo/Ґ$Ι;-><init>()V

    .line 2848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Ґ$IF;->ˏ:Ljava/util/ArrayList;

    .line 2851
    return-void
.end method


# virtual methods
.method public ˊ(Lo/Ү;)V
    .locals 3

    .prologue
    .line 2889
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2890
    new-instance v0, Landroid/app/Notification$InboxStyle;

    .line 2891
    invoke-interface {p1}, Lo/Ү;->ˋ()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Lo/Ґ$Ι;->ॱ:Ljava/lang/CharSequence;

    .line 2892
    invoke-virtual {v0, v1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v1

    .line 2893
    iget-boolean v0, p0, Lo/Ґ$Ι;->ˊ:Z

    if-eqz v0, :cond_0

    .line 2894
    iget-object v0, p0, Lo/Ґ$Ι;->ˋ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 2896
    :cond_0
    iget-object v0, p0, Lo/Ґ$IF;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 2897
    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    .line 2900
    :cond_1
    return-void
.end method

.method public ˎ(Ljava/lang/CharSequence;)Lo/Ґ$IF;
    .locals 1

    .prologue
    .line 2862
    invoke-static {p1}, Lo/Ґ$ı;->ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/Ґ$Ι;->ॱ:Ljava/lang/CharSequence;

    .line 2863
    return-object p0
.end method

.method public ˏ(Ljava/lang/CharSequence;)Lo/Ґ$IF;
    .locals 1

    .prologue
    .line 2870
    invoke-static {p1}, Lo/Ґ$ı;->ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/Ґ$Ι;->ˋ:Ljava/lang/CharSequence;

    .line 2871
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ґ$Ι;->ˊ:Z

    .line 2872
    return-object p0
.end method

.method public ॱ(Ljava/lang/CharSequence;)Lo/Ґ$IF;
    .locals 2

    .prologue
    .line 2879
    iget-object v0, p0, Lo/Ґ$IF;->ˏ:Ljava/util/ArrayList;

    invoke-static {p1}, Lo/Ґ$ı;->ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2880
    return-object p0
.end method
