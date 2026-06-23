.class abstract Lnq1$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02bd"
.end annotation


# instance fields
.field final ʻ:Ljava/lang/String;

.field final ʼ:Ljava/lang/reflect/Field;

.field final ʽ:Ljava/lang/String;

.field final ʾ:Z

.field final ʿ:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq1$ʽ;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Lnq1$ʽ;->ʼ:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnq1$ʽ;->ʽ:Ljava/lang/String;

    iput-boolean p3, p0, Lnq1$ʽ;->ʾ:Z

    iput-boolean p4, p0, Lnq1$ʽ;->ʿ:Z

    return-void
.end method


# virtual methods
.method abstract ʻ(Lcr1;I[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Luo1;
        }
    .end annotation
.end method

.method abstract ʼ(Lcr1;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method abstract ʽ(Lfr1;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
