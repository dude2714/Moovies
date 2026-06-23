.class public final Lh45$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh45;->ˋ(JLlg4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl\n*L\n1#1,18:1\n648#2,3:19\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ʼʼ:Llg4;

.field final synthetic ʽʽ:Lh45;


# direct methods
.method public constructor <init>(Lh45;Llg4;)V
    .locals 0

    iput-object p1, p0, Lh45$ʿ;->ʽʽ:Lh45;

    iput-object p2, p0, Lh45$ʿ;->ʼʼ:Llg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh45$ʿ;->ʽʽ:Lh45;

    invoke-virtual {v0}, Lh45;->ˈˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh45$ʿ;->ʼʼ:Llg4;

    iget-object v1, p0, Lh45$ʿ;->ʽʽ:Lh45;

    invoke-virtual {v1}, Lh45;->ˏˏ()Lwa4;

    move-result-object v1

    invoke-static {v0, v1}, Lm35;->ʾ(Llg4;Lwa4;)V

    :cond_0
    return-void
.end method
