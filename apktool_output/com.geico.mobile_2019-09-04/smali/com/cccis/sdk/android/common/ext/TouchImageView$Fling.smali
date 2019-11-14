.class Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/common/ext/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Fling"
.end annotation


# instance fields
.field currX:I

.field currY:I

.field scroller:Lcom/cccis/sdk/android/common/ext/TouchImageView$CompatScroller;

.field final synthetic this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/common/ext/TouchImageView;II)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1109
    iput-object p1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1110
    sget-object v1, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->FLING:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    invoke-static {p1, v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1200(Lcom/cccis/sdk/android/common/ext/TouchImageView;Lcom/cccis/sdk/android/common/ext/TouchImageView$State;)V

    .line 1111
    new-instance v1, Lcom/cccis/sdk/android/common/ext/TouchImageView$CompatScroller;

    invoke-static {p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$2600(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/cccis/sdk/android/common/ext/TouchImageView$CompatScroller;-><init>(Lcom/cccis/sdk/android/common/ext/TouchImageView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->scroller:Lcom/cccis/sdk/android/common/ext/TouchImageView$CompatScroller;

    .line 1112
    invoke-static {p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1800(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$2700(Lcom/cccis/sdk/android/common/ext/TouchImageView;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1114
    invoke-static {p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$2700(Lcom/cccis/sdk/android/common/ext/TouchImageView;)[F

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    float-to-int v1, v1

    .line 1115
    invoke-static {p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$2700(Lcom/cccis/sdk/android/common/ext/TouchImageView;)[F

    move-result-object v2

    const/4 v3, 0x5

    aget v2, v2, v3

    float-to-int v2, v2

    .line 1118
    invoke-static {p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1400(Lcom/cccis/sdk/android/common/ext/TouchImageView;)F

    move-result v3

    invoke-static {p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1300(Lcom/cccis/sdk/android/common/ext/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 1119
    invoke-static {p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1300(Lcom/cccis/sdk/android/common/ext/TouchImageView;)I

    move-result v3

    invoke-static {p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1400(Lcom/cccis/sdk/android/common/ext/TouchImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int v5, v3, v4

    move v6, v0

    .line 1126
    :goto_0
    invoke-static {p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1700(Lcom/cccis/sdk/android/common/ext/TouchImageView;)F

    move-result v3

    invoke-static {p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1600(Lcom/cccis/sdk/android/common/ext/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 1127
    invoke-static {p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1600(Lcom/cccis/sdk/android/common/ext/TouchImageView;)I

    move-result v3

    invoke-static {p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1700(Lcom/cccis/sdk/android/common/ext/TouchImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int v7, v3, v4

    move v8, v0

    .line 1134
    :goto_1
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->scroller:Lcom/cccis/sdk/android/common/ext/TouchImageView$CompatScroller;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/cccis/sdk/android/common/ext/TouchImageView$CompatScroller;->fling(IIIIIIII)V

    .line 1136
    iput v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->currX:I

    .line 1137
    iput v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->currY:I

    .line 1138
    return-void

    :cond_0
    move v6, v1

    move v5, v1

    .line 1123
    goto :goto_0

    :cond_1
    move v8, v2

    move v7, v2

    .line 1131
    goto :goto_1
.end method


# virtual methods
.method public cancelFling()V
    .locals 2

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->scroller:Lcom/cccis/sdk/android/common/ext/TouchImageView$CompatScroller;

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    sget-object v1, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->NONE:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1200(Lcom/cccis/sdk/android/common/ext/TouchImageView;Lcom/cccis/sdk/android/common/ext/TouchImageView$State;)V

    .line 1143
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->scroller:Lcom/cccis/sdk/android/common/ext/TouchImageView$CompatScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView$CompatScroller;->forceFinished(Z)V

    .line 1145
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$2100(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Lcom/cccis/sdk/android/common/ext/TouchImageView$OnTouchImageViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$2100(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Lcom/cccis/sdk/android/common/ext/TouchImageView$OnTouchImageViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->scroller:Lcom/cccis/sdk/android/common/ext/TouchImageView$CompatScroller;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView$CompatScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->scroller:Lcom/cccis/sdk/android/common/ext/TouchImageView$CompatScroller;

    .line 1175
    :cond_1
    :goto_0
    return-void

    .line 1163
    :cond_2
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->scroller:Lcom/cccis/sdk/android/common/ext/TouchImageView$CompatScroller;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView$CompatScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1164
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->scroller:Lcom/cccis/sdk/android/common/ext/TouchImageView$CompatScroller;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView$CompatScroller;->getCurrX()I

    move-result v0

    .line 1165
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->scroller:Lcom/cccis/sdk/android/common/ext/TouchImageView$CompatScroller;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView$CompatScroller;->getCurrY()I

    move-result v1

    .line 1166
    iget v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->currX:I

    sub-int v2, v0, v2

    .line 1167
    iget v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->currY:I

    sub-int v3, v1, v3

    .line 1168
    iput v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->currX:I

    .line 1169
    iput v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->currY:I

    .line 1170
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1800(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1171
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1900(Lcom/cccis/sdk/android/common/ext/TouchImageView;)V

    .line 1172
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1800(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1173
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0, p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$500(Lcom/cccis/sdk/android/common/ext/TouchImageView;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
