.class final Lcom/scvngr/levelup/app/dpo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/scvngr/levelup/app/dpo$3;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/scvngr/levelup/app/dpo$3;->a:Lorg/json/JSONObject;

    const-string p2, "r"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dpo;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/scvngr/levelup/app/dpo;->a(Ljava/lang/String;)V

    return-void
.end method
