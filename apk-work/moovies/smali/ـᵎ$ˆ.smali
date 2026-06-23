.class final Lـᵎ$ˆ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lـᵎ;->shouldMigrate(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "androidx.datastore.migrations.SharedPreferencesMigration"
    f = "SharedPreferencesMigration.kt"
    i = {
        0x0
    }
    l = {
        0x93
    }
    m = "shouldMigrate"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic ʼʼ:Ljava/lang/Object;

.field ʽʽ:Ljava/lang/Object;

.field ʾʾ:I

.field final synthetic ʿʿ:Lـᵎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0640\u1d4e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lـᵎ;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0640\u1d4e<",
            "TT;>;",
            "Lwa4<",
            "-",
            "L\u0640\u1d4e$\u02c6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lـᵎ$ˆ;->ʿʿ:Lـᵎ;

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

    iput-object p1, p0, Lـᵎ$ˆ;->ʼʼ:Ljava/lang/Object;

    iget p1, p0, Lـᵎ$ˆ;->ʾʾ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lـᵎ$ˆ;->ʾʾ:I

    iget-object p1, p0, Lـᵎ$ˆ;->ʿʿ:Lـᵎ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lـᵎ;->shouldMigrate(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
