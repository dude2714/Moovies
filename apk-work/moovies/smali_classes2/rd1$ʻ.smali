.class Lrd1$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd1;->ʼ(Ljava/lang/Object;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/Object;

.field final synthetic ʼ:J

.field final synthetic ʽ:Ljava/util/concurrent/TimeUnit;

.field final synthetic ʾ:Ljava/util/Set;

.field final synthetic ʿ:Lrd1;


# direct methods
.method constructor <init>(Lrd1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lrd1$ʻ;->ʿ:Lrd1;

    iput-object p2, p0, Lrd1$ʻ;->ʻ:Ljava/lang/Object;

    iput-wide p3, p0, Lrd1$ʻ;->ʼ:J

    iput-object p5, p0, Lrd1$ʻ;->ʽ:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lrd1$ʻ;->ʾ:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v1, Lrd1$ʻ$ʻ;

    invoke-direct {v1, p0, p2, p3}, Lrd1$ʻ$ʻ;-><init>(Lrd1$ʻ;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    iget-object v0, p0, Lrd1$ʻ;->ʿ:Lrd1;

    iget-wide v2, p0, Lrd1$ʻ;->ʼ:J

    iget-object v4, p0, Lrd1$ʻ;->ʽ:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lrd1$ʻ;->ʾ:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lrd1;->ˈ(Lrd1;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
