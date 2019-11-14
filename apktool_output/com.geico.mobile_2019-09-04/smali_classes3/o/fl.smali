.class final Lo/fl;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Ղ;


# instance fields
.field private final ˋ:Ljava/util/List;

.field private final ˎ:Lo/fm;


# direct methods
.method public constructor <init>(Lo/fm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fl;->ˎ:Lo/fm;

    iput-object p2, p0, Lo/fl;->ˋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lo/fl;->ˎ:Lo/fm;

    iget-object v1, p0, Lo/fl;->ˋ:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lo/fm;->ˎ(Lo/fm;Ljava/util/List;Landroid/view/View;I)V

    return-void
.end method
