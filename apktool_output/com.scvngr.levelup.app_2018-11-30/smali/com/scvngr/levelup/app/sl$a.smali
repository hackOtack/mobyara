.class public final Lcom/scvngr/levelup/app/sl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/sl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/scvngr/levelup/app/sk;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/sl$a;
    .locals 1

    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/scvngr/levelup/app/sl$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Lcom/scvngr/levelup/app/sl$a;
    .locals 1

    .line 120
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/scvngr/levelup/app/sl$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c()Lcom/scvngr/levelup/app/sl;
    .locals 7

    .line 130
    new-instance v6, Lcom/scvngr/levelup/app/sl;

    iget-object v1, p0, Lcom/scvngr/levelup/app/sl$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/sl$a;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/scvngr/levelup/app/sl$a;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/scvngr/levelup/app/sl$a;->b:Lcom/scvngr/levelup/app/sk;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/sl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/scvngr/levelup/app/sk;B)V

    return-object v6
.end method
