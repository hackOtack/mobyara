.class public Lo/ІϜ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
        "<",
        "Landroid/support/v4/app/FragmentManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/ІϜ;->ˏ:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p0, p1}, Lo/ІϜ;->ˊ(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public ˊ(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Lo/ІϜ;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lo/ҭ;->ˏ(Landroid/support/v4/app/Fragment;)Lo/ҭ;

    .line 30
    invoke-virtual {v1}, Lo/ҭ;->ˎ()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
