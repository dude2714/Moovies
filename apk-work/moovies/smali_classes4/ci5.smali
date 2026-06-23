.class public Lci5;
.super Ljava/io/OutputStream;


# static fields
.field public static final ʽʽ:Lci5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lci5;

    invoke-direct {v0}, Lci5;-><init>()V

    sput-object v0, Lci5;->ʽʽ:Lci5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0

    return-void
.end method

.method public write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write([BII)V
    .locals 0

    return-void
.end method
