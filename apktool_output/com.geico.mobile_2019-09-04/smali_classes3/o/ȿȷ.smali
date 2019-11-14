.class final Lo/ȿȷ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:J

.field private final ˋ:Landroid/widget/ImageView;

.field private final ˎ:Ljava/lang/Runnable;

.field private final ˏ:F

.field private final ॱ:Lo/ր;


# direct methods
.method public constructor <init>(Lo/ր;Landroid/widget/ImageView;JFLjava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ȿȷ;->ॱ:Lo/ր;

    iput-object p2, p0, Lo/ȿȷ;->ˋ:Landroid/widget/ImageView;

    iput-wide p3, p0, Lo/ȿȷ;->ˊ:J

    iput p5, p0, Lo/ȿȷ;->ˏ:F

    iput-object p6, p0, Lo/ȿȷ;->ˎ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo/ȿȷ;->ॱ:Lo/ր;

    iget-object v1, p0, Lo/ȿȷ;->ˋ:Landroid/widget/ImageView;

    iget-wide v2, p0, Lo/ȿȷ;->ˊ:J

    iget v4, p0, Lo/ȿȷ;->ˏ:F

    iget-object v5, p0, Lo/ȿȷ;->ˎ:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lo/ր;->ॱ(Lo/ր;Landroid/widget/ImageView;JFLjava/lang/Runnable;)V

    return-void
.end method
