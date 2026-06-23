.class Lpj$ʻ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj$ʻ;->timeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lpj$ʻ;


# direct methods
.method constructor <init>(Lpj$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lpj$ʻ$ʼ;->ʽʽ:Lpj$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lpj$ʻ$ʼ;->ʽʽ:Lpj$ʻ;

    iget-object v0, v0, Lpj$ʻ;->ʻ:Lpj;

    invoke-virtual {v0}, Lpj;->ˉ()V

    return-void
.end method
