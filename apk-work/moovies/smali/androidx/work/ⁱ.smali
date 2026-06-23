.class public interface abstract Landroidx/work/ⁱ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ⁱ$ʼ;
    }
.end annotation


# static fields
.field public static final ʻ:Landroidx/work/ⁱ$ʼ$ʽ;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field public static final ʼ:Landroidx/work/ⁱ$ʼ$ʼ;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/ⁱ$ʼ$ʽ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/ⁱ$ʼ$ʽ;-><init>(Landroidx/work/ⁱ$ʻ;)V

    sput-object v0, Landroidx/work/ⁱ;->ʻ:Landroidx/work/ⁱ$ʼ$ʽ;

    new-instance v0, Landroidx/work/ⁱ$ʼ$ʼ;

    invoke-direct {v0, v1}, Landroidx/work/ⁱ$ʼ$ʼ;-><init>(Landroidx/work/ⁱ$ʻ;)V

    sput-object v0, Landroidx/work/ⁱ;->ʼ:Landroidx/work/ⁱ$ʼ$ʼ;

    return-void
.end method


# virtual methods
.method public abstract getResult()Lbd1;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbd1<",
            "Landroidx/work/\u2071$\u02bc$\u02bd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/\u2071$\u02bc;",
            ">;"
        }
    .end annotation
.end method
