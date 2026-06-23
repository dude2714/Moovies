.class final Lـʾ$ʻ$ʼ;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lـʾ$ʻ;->ʽ(Ljava/util/List;Lـˉ;Lwa4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmb4;"
    }
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
    c = "androidx.datastore.core.DataMigrationInitializer$Companion"
    f = "DataMigrationInitializer.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x2a,
        0x39
    }
    m = "runMigrations"
    n = {
        "cleanUps",
        "cleanUpFailure"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;

.field ʽʽ:Ljava/lang/Object;

.field final synthetic ʾʾ:Lـʾ$ʻ;

.field synthetic ʿʿ:Ljava/lang/Object;

.field ــ:I


# direct methods
.method constructor <init>(Lـʾ$ʻ;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0640\u02be$\u02bb;",
            "Lwa4<",
            "-",
            "L\u0640\u02be$\u02bb$\u02bc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lـʾ$ʻ$ʼ;->ʾʾ:Lـʾ$ʻ;

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

    iput-object p1, p0, Lـʾ$ʻ$ʼ;->ʿʿ:Ljava/lang/Object;

    iget p1, p0, Lـʾ$ʻ$ʼ;->ــ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lـʾ$ʻ$ʼ;->ــ:I

    iget-object p1, p0, Lـʾ$ʻ$ʼ;->ʾʾ:Lـʾ$ʻ;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lـʾ$ʻ;->ʻ(Lـʾ$ʻ;Ljava/util/List;Lـˉ;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
