.class public final Lrr5$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lkr5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr5;->ʻ(Lir5;Lwa4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkr5<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinExtensions.kt\nretrofit2/KotlinExtensions$await$2$2\n*L\n1#1,120:1\n*E\n"
.end annotation

.annotation runtime Ln34;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "rr5$\u02bd",
        "Lkr5;",
        "Lir5;",
        "call",
        "Lyr5;",
        "response",
        "Lx54;",
        "\u02bc",
        "(Lir5;Lyr5;)V",
        "",
        "t",
        "\u02bb",
        "(Lir5;Ljava/lang/Throwable;)V",
        "retrofit"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lkr4;


# direct methods
.method constructor <init>(Lkr4;)V
    .locals 0

    iput-object p1, p0, Lrr5$ʽ;->ʽʽ:Lkr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lir5;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lir5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir5<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lji4;->ᐧ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lji4;->ᐧ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrr5$ʽ;->ʽʽ:Lkr4;

    sget-object v0, Li44;->ʽʽ:Li44$ʻ;

    invoke-static {p2}, Lj44;->ʻ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Li44;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lwa4;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public ʼ(Lir5;Lyr5;)V
    .locals 3
    .param p1    # Lir5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lyr5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir5<",
            "TT;>;",
            "Lyr5<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lji4;->ᐧ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lji4;->ᐧ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lyr5;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lyr5;->ʻ()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lir5;->ʾ()Lg65;

    move-result-object p1

    const-class p2, Lqr5;

    invoke-virtual {p1, p2}, Lg65;->ᵎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lji4;->ˋˋ()V

    :cond_0
    const-string p2, "call.request().tag(Invocation::class.java)!!"

    invoke-static {p1, p2}, Lji4;->ˉ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqr5;

    invoke-virtual {p1}, Lqr5;->ʼ()Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance p2, Le34;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "method"

    invoke-static {p1, v1}, Lji4;->ˉ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lji4;->ˉ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le34;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lrr5$ʽ;->ʽʽ:Lkr4;

    sget-object v0, Li44;->ʽʽ:Li44$ʻ;

    invoke-static {p2}, Lj44;->ʻ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Li44;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lwa4;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lrr5$ʽ;->ʽʽ:Lkr4;

    sget-object v0, Li44;->ʽʽ:Li44$ʻ;

    invoke-static {p2}, Li44;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lwa4;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lrr5$ʽ;->ʽʽ:Lkr4;

    new-instance v0, Lor5;

    invoke-direct {v0, p2}, Lor5;-><init>(Lyr5;)V

    sget-object p2, Li44;->ʽʽ:Li44$ʻ;

    invoke-static {v0}, Lj44;->ʻ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Li44;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lwa4;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
