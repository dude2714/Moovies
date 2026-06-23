.class Lrd1$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd1$ʻ;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:[Ljava/lang/Object;

.field final synthetic ʽʽ:Ljava/lang/reflect/Method;

.field final synthetic ʿʿ:Lrd1$ʻ;


# direct methods
.method constructor <init>(Lrd1$ʻ;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrd1$ʻ$ʻ;->ʿʿ:Lrd1$ʻ;

    iput-object p2, p0, Lrd1$ʻ$ʻ;->ʽʽ:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lrd1$ʻ$ʻ;->ʼʼ:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lrd1$ʻ$ʻ;->ʽʽ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lrd1$ʻ$ʻ;->ʿʿ:Lrd1$ʻ;

    iget-object v1, v1, Lrd1$ʻ;->ʻ:Ljava/lang/Object;

    iget-object v2, p0, Lrd1$ʻ$ʻ;->ʼʼ:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrd1;->ˆ(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method
