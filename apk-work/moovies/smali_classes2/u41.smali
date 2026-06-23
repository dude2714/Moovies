.class abstract Lu41;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final ʻ:Z

.field ʼ:Z

.field ʽ:Li51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li51<",
            "TN;>;"
        }
    .end annotation
.end field

.field ʾ:Lcu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu41;->ʼ:Z

    invoke-static {}, Li51;->ʾ()Li51;

    move-result-object v0

    iput-object v0, p0, Lu41;->ʽ:Li51;

    invoke-static {}, Lcu0;->ʻ()Lcu0;

    move-result-object v0

    iput-object v0, p0, Lu41;->ʾ:Lcu0;

    iput-boolean p1, p0, Lu41;->ʻ:Z

    return-void
.end method
