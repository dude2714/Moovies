.class Ldn3$ʽ;
.super Ldn3$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation


# instance fields
.field private final ʽʽ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ldn3$ˆ;-><init>()V

    iput-object p1, p0, Ldn3$ʽ;->ʽʽ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected ʼ(Lqy2$ʽ;Lmx2;)Loz2;
    .locals 2

    new-instance v0, Ldn3$ʾ;

    iget-object v1, p0, Ldn3$ʽ;->ʽʽ:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Ldn3$ʾ;-><init>(Ljava/lang/Runnable;Lmx2;)V

    invoke-virtual {p1, v0}, Lqy2$ʽ;->ʼ(Ljava/lang/Runnable;)Loz2;

    move-result-object p1

    return-object p1
.end method
