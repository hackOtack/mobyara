.class final Lcom/scvngr/levelup/app/aih$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/scvngr/levelup/app/aih;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aih;Ljava/util/Set;)V
    .locals 0

    .line 845
    iput-object p1, p0, Lcom/scvngr/levelup/app/aih$6;->b:Lcom/scvngr/levelup/app/aih;

    iput-object p2, p0, Lcom/scvngr/levelup/app/aih$6;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 848
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x23

    if-ge p1, v1, :cond_0

    return v0

    .line 851
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/aih$6;->a:Ljava/util/Set;

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
