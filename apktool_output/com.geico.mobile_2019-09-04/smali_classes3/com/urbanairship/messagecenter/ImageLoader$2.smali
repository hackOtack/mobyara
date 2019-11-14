.class Lcom/urbanairship/messagecenter/ImageLoader$2;
.super Lcom/urbanairship/messagecenter/ImageLoader$Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/messagecenter/ImageLoader;->load(Ljava/lang/String;ILandroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/messagecenter/ImageLoader;


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/ImageLoader;Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ImageLoader$2;->this$0:Lcom/urbanairship/messagecenter/ImageLoader;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/urbanairship/messagecenter/ImageLoader$Request;-><init>(Lcom/urbanairship/messagecenter/ImageLoader;Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method onFinish()V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ImageLoader$2;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ImageLoader$2;->this$0:Lcom/urbanairship/messagecenter/ImageLoader;

    invoke-static {v1}, Lcom/urbanairship/messagecenter/ImageLoader;->access$000(Lcom/urbanairship/messagecenter/ImageLoader;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_0
    return-void
.end method
