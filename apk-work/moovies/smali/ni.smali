.class public final synthetic Lni;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Lnj;

.field public final synthetic ʾʾ:Ljava/lang/String;

.field public final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni;->ʽʽ:Lnj;

    iput-object p2, p0, Lni;->ʼʼ:Ljava/lang/String;

    iput-object p3, p0, Lni;->ʿʿ:Ljava/lang/String;

    iput-object p4, p0, Lni;->ʾʾ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lni;->ʽʽ:Lnj;

    iget-object v1, p0, Lni;->ʼʼ:Ljava/lang/String;

    iget-object v2, p0, Lni;->ʿʿ:Ljava/lang/String;

    iget-object v3, p0, Lni;->ʾʾ:Ljava/lang/String;

    check-cast p1, Lyr5;

    invoke-virtual {v0, v1, v2, v3, p1}, Lnj;->ᵎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr5;)V

    return-void
.end method
