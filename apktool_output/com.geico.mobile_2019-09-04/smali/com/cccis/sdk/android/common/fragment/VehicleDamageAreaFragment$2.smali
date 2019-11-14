.class Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 110
    if-ltz v3, :cond_0

    iget-object v4, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-static {v4}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$000(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 168
    :cond_1
    :goto_0
    return v0

    .line 114
    :cond_2
    iget-object v4, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-static {v4, v1, v3}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$500(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;II)I

    move-result v1

    .line 116
    iget-object v3, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-static {v3}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$600(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 119
    iget-object v3, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-static {v3, v1}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$602(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;I)I

    .line 124
    invoke-static {}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$700()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 125
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$800(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I

    move-result v1

    .line 126
    iget-object v3, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-static {v3, v0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$902(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;I)I

    .line 162
    :goto_1
    if-eq v1, v2, :cond_3

    .line 163
    iget-object v2, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-static {v2}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$100(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$3200(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)V

    .line 166
    :cond_3
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-virtual {v1, p1}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->hideKeyboard(Landroid/view/View;)V

    goto :goto_0

    .line 127
    :cond_4
    invoke-static {}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$1000()I

    move-result v3

    if-ne v1, v3, :cond_5

    .line 128
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$1100(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I

    move-result v1

    .line 129
    iget-object v3, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$902(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;I)I

    goto :goto_1

    .line 130
    :cond_5
    invoke-static {}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$1200()I

    move-result v3

    if-ne v1, v3, :cond_6

    .line 131
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$1300(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I

    move-result v1

    .line 132
    iget-object v3, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$902(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;I)I

    goto :goto_1

    .line 133
    :cond_6
    invoke-static {}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$1400()I

    move-result v3

    if-ne v1, v3, :cond_7

    .line 134
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$1500(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I

    move-result v1

    .line 135
    iget-object v3, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$902(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;I)I

    goto :goto_1

    .line 136
    :cond_7
    invoke-static {}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$1600()I

    move-result v3

    if-ne v1, v3, :cond_8

    .line 137
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$1700(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I

    move-result v1

    .line 138
    iget-object v3, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$902(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;I)I

    goto :goto_1

    .line 139
    :cond_8
    invoke-static {}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$1800()I

    move-result v3

    if-ne v1, v3, :cond_9

    .line 140
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$1900(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I

    move-result v1

    .line 141
    iget-object v3, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$902(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;I)I

    goto :goto_1

    .line 142
    :cond_9
    invoke-static {}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$2000()I

    move-result v3

    if-ne v1, v3, :cond_a

    .line 143
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$2100(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I

    move-result v1

    .line 144
    iget-object v3, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    const/4 v4, 0x7

    invoke-static {v3, v4}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$902(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;I)I

    goto/16 :goto_1

    .line 145
    :cond_a
    invoke-static {}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$2200()I

    move-result v3

    if-ne v1, v3, :cond_b

    .line 146
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$2300(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I

    move-result v1

    .line 147
    iget-object v3, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$902(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;I)I

    goto/16 :goto_1

    .line 148
    :cond_b
    invoke-static {}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$2400()I

    move-result v3

    if-ne v1, v3, :cond_c

    .line 149
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$2500(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I

    move-result v1

    .line 150
    iget-object v3, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    const/16 v4, 0x9

    invoke-static {v3, v4}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$902(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;I)I

    goto/16 :goto_1

    .line 151
    :cond_c
    invoke-static {}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$2600()I

    move-result v3

    if-ne v1, v3, :cond_d

    .line 152
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$2700(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I

    move-result v1

    .line 153
    iget-object v3, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$902(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;I)I

    goto/16 :goto_1

    .line 154
    :cond_d
    invoke-static {}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$2800()I

    move-result v3

    if-ne v1, v3, :cond_e

    .line 155
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$2900(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I

    move-result v1

    .line 156
    iget-object v3, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    const/16 v4, 0xb

    invoke-static {v3, v4}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$902(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;I)I

    goto/16 :goto_1

    .line 157
    :cond_e
    invoke-static {}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$3000()I

    move-result v3

    if-ne v1, v3, :cond_f

    .line 158
    iget-object v1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$3100(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I

    move-result v1

    .line 159
    iget-object v3, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;->this$0:Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->access$902(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;I)I

    goto/16 :goto_1

    :cond_f
    move v1, v2

    goto/16 :goto_1
.end method
