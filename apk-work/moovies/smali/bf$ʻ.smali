.class Lbf$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lz55;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf;->ⁱ()Lcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lz55$ʻ;)Li65;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lz55$ʻ;->ʾ()Lg65;

    move-result-object v0

    invoke-virtual {v0}, Lg65;->ـ()Lg65$ʻ;

    move-result-object v0

    const-string v1, "cookie"

    const-string v2, "XSRF-TOKEN=eyJpdiI6IndJMmNIcmNLM2JFZGlRcjV0QXNFb3c9PSIsInZhbHVlIjoiUlBpekZNSDBtUGdxRFNCVEpOM3pYaFluRWxyTFpNMnFaZ1BOdHJOejFIRWFRWEo2TDlmY3drV0orOS9rMXgxK0NyRFVzS1BvdUtOVytMdE14K2NSL0xTWWFDMjcwVjRBSkU1N24wZFJvS2JoakFrbE5yekg0RUsyVmpWOW1NMDYiLCJtYWMiOiIyZjMyZGZmNjBhM2ViMGY0MWZhOWNlNzZmZmJlOTBkYzQ2YWY2OTA2ZGU2ZTBiMDc5M2UxMmMxNjRmODEyZWYyIn0%3D; laravel_session=eyJpdiI6InRMOUphOFZRVStzUmw3U3M1QzdUdXc9PSIsInZhbHVlIjoiQWx4VzNWdThFcjUwT091MWt6RmtBRzQ2TmlxTmxLWlNyQjRLaWVxUTVYUEFMRkI5Q2ZYeG42cU1xL1BHYUJSNFpKVTN5aW04dTJuQnY3dmRCUHF4QmJtekdjZGVoNTdnT01HSEpsd2IvdUVHZjBpUGNaZjdENzFMOC9US1FVZE0iLCJtYWMiOiIwM2ViYjE5NmYwNTBkMWFmZmU4OTkxMzRhZjI4NmU0ZDI3MTVmMDdjOTRmMmZkMWUxYWJlN2IwMTQzMTJmYjdhIn0%3D;"

    invoke-virtual {v0, v1, v2}, Lg65$ʻ;->י(Ljava/lang/String;Ljava/lang/String;)Lg65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lg65$ʻ;->ʼ()Lg65;

    move-result-object v0

    invoke-interface {p1, v0}, Lz55$ʻ;->ʽ(Lg65;)Li65;

    move-result-object p1

    return-object p1
.end method
