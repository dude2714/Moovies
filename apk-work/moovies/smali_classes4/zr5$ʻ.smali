.class Lzr5$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final ʻ:Lvr5;

.field private final ʼ:[Ljava/lang/Object;

.field final synthetic ʽ:Ljava/lang/Class;

.field final synthetic ʾ:Lzr5;


# direct methods
.method constructor <init>(Lzr5;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lzr5$ʻ;->ʾ:Lzr5;

    iput-object p2, p0, Lzr5$ʻ;->ʽ:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lvr5;->ˈ()Lvr5;

    move-result-object p1

    iput-object p1, p0, Lzr5$ʻ;->ʻ:Lvr5;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lzr5$ʻ;->ʼ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lys3;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lzr5$ʻ;->ʼ:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lzr5$ʻ;->ʻ:Lvr5;

    invoke-virtual {v0, p2}, Lvr5;->ˊ(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzr5$ʻ;->ʻ:Lvr5;

    iget-object v1, p0, Lzr5$ʻ;->ʽ:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lvr5;->ˉ(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lzr5$ʻ;->ʾ:Lzr5;

    invoke-virtual {p1, p2}, Lzr5;->ˉ(Ljava/lang/reflect/Method;)Las5;

    move-result-object p1

    invoke-virtual {p1, p3}, Las5;->ʻ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
