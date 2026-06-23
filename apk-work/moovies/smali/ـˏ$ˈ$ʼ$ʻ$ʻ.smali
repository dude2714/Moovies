.class public final Lـˏ$ˈ$ʼ$ʻ$ʻ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lـˏ$ˈ$ʼ$ʻ;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lob4;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2"
    f = "SingleProcessDataStore.kt"
    i = {}
    l = {
        0x89
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field ʼʼ:I

.field synthetic ʽʽ:Ljava/lang/Object;

.field final synthetic ʾʾ:Lـˏ$ˈ$ʼ$ʻ;

.field ʿʿ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lـˏ$ˈ$ʼ$ʻ;Lwa4;)V
    .locals 0

    iput-object p1, p0, Lـˏ$ˈ$ʼ$ʻ$ʻ;->ʾʾ:Lـˏ$ˈ$ʼ$ʻ;

    invoke-direct {p0, p2}, Lmb4;-><init>(Lwa4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    iput-object p1, p0, Lـˏ$ˈ$ʼ$ʻ$ʻ;->ʽʽ:Ljava/lang/Object;

    iget p1, p0, Lـˏ$ˈ$ʼ$ʻ$ʻ;->ʼʼ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lـˏ$ˈ$ʼ$ʻ$ʻ;->ʼʼ:I

    iget-object p1, p0, Lـˏ$ˈ$ʼ$ʻ$ʻ;->ʾʾ:Lـˏ$ˈ$ʼ$ʻ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lـˏ$ˈ$ʼ$ʻ;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
