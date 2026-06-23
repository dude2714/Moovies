.class public final synthetic Lnn;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Lzn;

.field public final synthetic ʾʾ:Ljava/lang/String;

.field public final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn;->ʽʽ:Lzn;

    iput-object p2, p0, Lnn;->ʼʼ:Ljava/lang/String;

    iput-object p3, p0, Lnn;->ʿʿ:Ljava/lang/String;

    iput-object p4, p0, Lnn;->ʾʾ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lnn;->ʽʽ:Lzn;

    iget-object v1, p0, Lnn;->ʼʼ:Ljava/lang/String;

    iget-object v2, p0, Lnn;->ʿʿ:Ljava/lang/String;

    iget-object v3, p0, Lnn;->ʾʾ:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lzn;->ʻˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
