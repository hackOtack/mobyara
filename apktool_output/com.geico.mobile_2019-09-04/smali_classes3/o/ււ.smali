.class final Lo/ււ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/ր;

.field private final ˏ:J

.field private final ॱ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lo/ր;Landroid/widget/ImageView;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ււ;->ˊ:Lo/ր;

    iput-object p2, p0, Lo/ււ;->ॱ:Landroid/widget/ImageView;

    iput-wide p3, p0, Lo/ււ;->ˏ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/ււ;->ˊ:Lo/ր;

    iget-object v1, p0, Lo/ււ;->ॱ:Landroid/widget/ImageView;

    iget-wide v2, p0, Lo/ււ;->ˏ:J

    invoke-static {v0, v1, v2, v3}, Lo/ր;->ˎ(Lo/ր;Landroid/widget/ImageView;J)V

    return-void
.end method
