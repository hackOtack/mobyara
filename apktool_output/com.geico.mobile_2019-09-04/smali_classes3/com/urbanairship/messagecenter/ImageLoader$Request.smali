.class abstract Lcom/urbanairship/messagecenter/ImageLoader$Request;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/messagecenter/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "Request"
.end annotation


# instance fields
.field private height:I

.field private final imageUrl:Ljava/lang/String;

.field private final imageViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final placeHolder:I

.field private task:Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;

.field final synthetic this$0:Lcom/urbanairship/messagecenter/ImageLoader;

.field private width:I


# direct methods
.method constructor <init>(Lcom/urbanairship/messagecenter/ImageLoader;Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->this$0:Lcom/urbanairship/messagecenter/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput p3, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->placeHolder:I

    .line 163
    iput-object p2, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->imageUrl:Ljava/lang/String;

    .line 164
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->imageViewReference:Ljava/lang/ref/WeakReference;

    .line 165
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->width:I

    .line 166
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->height:I

    .line 167
    return-void
.end method

.method static synthetic access$400(Lcom/urbanairship/messagecenter/ImageLoader$Request;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/messagecenter/ImageLoader$Request;)I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->width:I

    return v0
.end method

.method static synthetic access$600(Lcom/urbanairship/messagecenter/ImageLoader$Request;)I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->height:I

    return v0
.end method


# virtual methods
.method cancel()V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ImageLoader$Request;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 176
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->task:Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->task:Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->task:Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;

    .line 183
    :cond_1
    return-void
.end method

.method execute()V
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ImageLoader$Request;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 205
    if-nez v1, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ImageLoader$Request;->onFinish()V

    .line 234
    :goto_0
    return-void

    .line 210
    :cond_0
    iget v0, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->width:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->height:I

    if-nez v0, :cond_2

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->width:I

    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->height:I

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->this$0:Lcom/urbanairship/messagecenter/ImageLoader;

    invoke-static {v0}, Lcom/urbanairship/messagecenter/ImageLoader;->access$100(Lcom/urbanairship/messagecenter/ImageLoader;)Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ImageLoader$Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 221
    if-eqz v0, :cond_3

    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ImageLoader$Request;->onFinish()V

    goto :goto_0

    .line 225
    :cond_3
    iget v0, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->placeHolder:I

    if-lez v0, :cond_4

    .line 226
    iget v0, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->placeHolder:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    :goto_1
    new-instance v0, Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->this$0:Lcom/urbanairship/messagecenter/ImageLoader;

    invoke-static {v1}, Lcom/urbanairship/messagecenter/ImageLoader;->access$200(Lcom/urbanairship/messagecenter/ImageLoader;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->this$0:Lcom/urbanairship/messagecenter/ImageLoader;

    invoke-static {v2}, Lcom/urbanairship/messagecenter/ImageLoader;->access$100(Lcom/urbanairship/messagecenter/ImageLoader;)Landroid/util/LruCache;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;-><init>(Landroid/content/Context;Landroid/util/LruCache;Lcom/urbanairship/messagecenter/ImageLoader$Request;)V

    iput-object v0, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->task:Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;

    .line 232
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->task:Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->this$0:Lcom/urbanairship/messagecenter/ImageLoader;

    invoke-static {v1}, Lcom/urbanairship/messagecenter/ImageLoader;->access$300(Lcom/urbanairship/messagecenter/ImageLoader;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 228
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method getCacheKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method abstract onFinish()V
.end method

.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ImageLoader$Request;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->height:I

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/urbanairship/messagecenter/ImageLoader$Request;->width:I

    .line 246
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ImageLoader$Request;->execute()V

    .line 250
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
