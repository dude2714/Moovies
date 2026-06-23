.class final Lob1$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Led1$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob1;->ﾞ(Lod1$ʽ;)Led1$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Led1$\u02bb<",
        "Lod1$\u02bc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lod1$ʽ;


# direct methods
.method constructor <init>(Lod1$ʽ;)V
    .locals 0

    iput-object p1, p0, Lob1$ʽ;->ʻ:Lod1$ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "terminated({from = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob1$ʽ;->ʻ:Lod1$ʽ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lod1$ʼ;

    invoke-virtual {p0, p1}, Lob1$ʽ;->ʼ(Lod1$ʼ;)V

    return-void
.end method

.method public ʼ(Lod1$ʼ;)V
    .locals 1

    iget-object v0, p0, Lob1$ʽ;->ʻ:Lod1$ʽ;

    invoke-virtual {p1, v0}, Lod1$ʼ;->ʿ(Lod1$ʽ;)V

    return-void
.end method
