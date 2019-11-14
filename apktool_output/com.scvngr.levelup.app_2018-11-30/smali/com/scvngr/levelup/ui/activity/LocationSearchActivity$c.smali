.class final Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eme;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->j()Lcom/scvngr/levelup/app/elf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/eme<",
        "Lcom/scvngr/levelup/app/elf<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$c;->a:Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1146
    new-instance v0, Lcom/scvngr/levelup/app/djo;

    .line 1147
    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$c;->a:Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;

    invoke-static {v1}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->a(Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;)Lcom/scvngr/levelup/app/djt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2008
    iget-object v1, v1, Lcom/scvngr/levelup/app/djt;->a:Landroid/location/Location;

    if-nez v1, :cond_1

    .line 1147
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$c;->a:Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;

    invoke-static {v1}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->b(Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;)Landroid/location/Location;

    move-result-object v1

    .line 1148
    :cond_1
    iget-object v2, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$c;->a:Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;

    invoke-static {v2}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->c(Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;)Ljava/lang/String;

    move-result-object v2

    .line 1146
    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/djo;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    .line 1145
    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method
