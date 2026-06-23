.class Lrq1$ﾞﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lgp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq1;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Lfp1;)Lgp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/Class;

.field final synthetic ʽʽ:Ljava/lang/Class;

.field final synthetic ʿʿ:Lfp1;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lfp1;)V
    .locals 0

    iput-object p1, p0, Lrq1$ﾞﾞ;->ʽʽ:Ljava/lang/Class;

    iput-object p2, p0, Lrq1$ﾞﾞ;->ʼʼ:Ljava/lang/Class;

    iput-object p3, p0, Lrq1$ﾞﾞ;->ʿʿ:Lfp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrq1$ﾞﾞ;->ʽʽ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrq1$ﾞﾞ;->ʼʼ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrq1$ﾞﾞ;->ʿʿ:Lfp1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Lko1;Lar1;)Lfp1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lko1;",
            "Lar1<",
            "TT;>;)",
            "Lfp1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lar1;->ˆ()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lrq1$ﾞﾞ;->ʽʽ:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lrq1$ﾞﾞ;->ʼʼ:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lrq1$ﾞﾞ;->ʿʿ:Lfp1;

    :goto_1
    return-object p1
.end method
