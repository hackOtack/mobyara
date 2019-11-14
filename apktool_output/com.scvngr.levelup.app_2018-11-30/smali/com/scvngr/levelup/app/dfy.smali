.class public final synthetic Lcom/scvngr/levelup/app/dfy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dfy;->a:Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/dfy;->a:Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;

    check-cast p1, Lcom/scvngr/levelup/app/cqv;

    .line 1162
    instance-of v1, p1, Lcom/scvngr/levelup/app/cqv$c;

    if-eqz v1, :cond_0

    .line 1163
    check-cast p1, Lcom/scvngr/levelup/app/cqv$c;

    .line 2036
    iget-object p1, p1, Lcom/scvngr/levelup/app/cqv$c;->b:Landroid/location/Location;

    .line 1163
    iput-object p1, v0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->a:Landroid/location/Location;

    :cond_0
    return-void
.end method
