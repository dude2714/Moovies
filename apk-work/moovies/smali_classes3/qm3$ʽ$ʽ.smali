.class final Lqm3$ʽ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm3$ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bd"
.end annotation


# instance fields
.field private final ʼʼ:Ljava/lang/Runnable;

.field private final ʽʽ:Lc13;

.field final synthetic ʿʿ:Lqm3$ʽ;


# direct methods
.method constructor <init>(Lqm3$ʽ;Lc13;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lqm3$ʽ$ʽ;->ʿʿ:Lqm3$ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqm3$ʽ$ʽ;->ʽʽ:Lc13;

    iput-object p3, p0, Lqm3$ʽ$ʽ;->ʼʼ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lqm3$ʽ$ʽ;->ʽʽ:Lc13;

    iget-object v1, p0, Lqm3$ʽ$ʽ;->ʿʿ:Lqm3$ʽ;

    iget-object v2, p0, Lqm3$ʽ$ʽ;->ʼʼ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lqm3$ʽ;->ʼ(Ljava/lang/Runnable;)Loz2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc13;->ʻ(Loz2;)Z

    return-void
.end method
