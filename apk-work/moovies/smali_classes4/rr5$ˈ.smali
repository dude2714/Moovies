.class final Lrr5$ˈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr5;->ʿ(Ljava/lang/Exception;Lwa4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinExtensions.kt\nretrofit2/KotlinExtensions$suspendAndThrow$2$1\n*L\n1#1,120:1\n*E\n"
.end annotation

.annotation runtime Ln34;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lx54;",
        "run",
        "()V",
        "retrofit2/KotlinExtensions$suspendAndThrow$2$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/Exception;

.field final synthetic ʽʽ:Lwa4;


# direct methods
.method constructor <init>(Lwa4;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lrr5$ˈ;->ʽʽ:Lwa4;

    iput-object p2, p0, Lrr5$ˈ;->ʼʼ:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrr5$ˈ;->ʽʽ:Lwa4;

    invoke-static {v0}, Lgb4;->ʾ(Lwa4;)Lwa4;

    move-result-object v0

    iget-object v1, p0, Lrr5$ˈ;->ʼʼ:Ljava/lang/Exception;

    sget-object v2, Li44;->ʽʽ:Li44$ʻ;

    invoke-static {v1}, Lj44;->ʻ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li44;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lwa4;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
