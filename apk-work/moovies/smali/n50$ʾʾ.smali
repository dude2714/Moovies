.class Ln50$ʾʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50;->ʻˆ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/List;

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Ln50;


# direct methods
.method constructor <init>(Ln50;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$urlsRequest",
            "val$linkDetail"
        }
    .end annotation

    iput-object p1, p0, Ln50$ʾʾ;->ʽ:Ln50;

    iput-object p2, p0, Ln50$ʾʾ;->ʻ:Ljava/util/List;

    iput-object p3, p0, Ln50$ʾʾ;->ʼ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cookie",
            "agent"
        }
    .end annotation

    iget-object v0, p0, Ln50$ʾʾ;->ʽ:Ln50;

    iget-object v1, p0, Ln50$ʾʾ;->ʻ:Ljava/util/List;

    iget-object v2, p0, Ln50$ʾʾ;->ʼ:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Ln50;->ʾ(Ln50;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
